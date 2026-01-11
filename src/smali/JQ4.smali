.class public final LJQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQ4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LJQ4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LGt4;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LGt4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LJQ4;->c:LCBe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o()LVh7;
    .locals 1

    .line 1
    iget-object v0, p0, LJQ4;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVh7;

    .line 8
    .line 9
    return-object v0
.end method
