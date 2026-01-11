.class public final Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Loc5;

.field public final b:Lq45;


# direct methods
.method public constructor <init>(Lq45;Loc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnc5;->a:Loc5;

    .line 5
    .line 6
    iput-object p1, p0, Lnc5;->b:Lq45;

    .line 7
    .line 8
    new-instance p1, Lmc5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p0}, Lmc5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    return-void
.end method
