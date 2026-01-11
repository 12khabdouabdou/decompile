.class public final LKe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIe2;


# instance fields
.field public final a:LYK4;

.field public final b:Z

.field public final c:Lk0k;


# direct methods
.method public constructor <init>(LYK4;ZLk0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKe2;->a:LYK4;

    .line 5
    .line 6
    iput-boolean p2, p0, LKe2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LKe2;->c:Lk0k;

    .line 9
    .line 10
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CameraStreamEntryPreviewConfigurer"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LKHf;LKHf;)LDpd;
    .locals 8

    .line 1
    iget-object v0, p0, LKe2;->a:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LOd2;

    .line 9
    .line 10
    new-instance v2, LDpd;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LKe2;->c:Lk0k;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-boolean v3, p0, LKe2;->b:Z

    .line 20
    .line 21
    const/16 v7, 0x18

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, LOd2;->b(LOd2;LDpd;ZLk0k;ZZI)LDpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
