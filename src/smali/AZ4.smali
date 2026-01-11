.class public final LAZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho8;


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
    new-instance v0, LCt4;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, LCt4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LAZ4;->a:LCBe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final W3()LWn8;
    .locals 1

    .line 1
    iget-object v0, p0, LAZ4;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWn8;

    .line 8
    .line 9
    return-object v0
.end method
