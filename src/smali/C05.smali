.class public final LC05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LQB9;

.field public final c:LYY4;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;LQB9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC05;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LC05;->b:LQB9;

    .line 7
    .line 8
    new-instance p1, LYY4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LC05;->c:LYY4;

    .line 17
    .line 18
    new-instance p1, LYY4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LC05;->t:LCBe;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final o()Lcom/snap/sharing/invite/InviteContactSectionLogger;
    .locals 1

    .line 1
    iget-object v0, p0, LC05;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 8
    .line 9
    return-object v0
.end method
