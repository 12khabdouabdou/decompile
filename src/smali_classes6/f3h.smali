.class public final Lf3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:Lnv4;

.field public final c:Lnv4;

.field public final d:Lnv4;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(Lnv4;Lnv4;Lnv4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lf3h;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, Lf3h;->b:Lnv4;

    .line 7
    .line 8
    iput-object p1, p0, Lf3h;->c:Lnv4;

    .line 9
    .line 10
    iput-object p3, p0, Lf3h;->d:Lnv4;

    .line 11
    .line 12
    sget-object p1, LTJb;->Z:LTJb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SnapIndexClientService"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lf3h;->e:LJp0;

    .line 25
    .line 26
    return-void
.end method
