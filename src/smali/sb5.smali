.class public final Lsb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB55;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, LB55;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsb5;->a:LCBe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()LeJh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb5;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeJh;

    .line 8
    .line 9
    return-object v0
.end method
