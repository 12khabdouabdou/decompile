.class public final LR56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR56;->a:LCBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LnP5;
    .locals 3

    .line 1
    new-instance v0, LnP5;

    .line 2
    .line 3
    iget-object v1, p0, LR56;->a:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcH8;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
