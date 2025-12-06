.class public final LTnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LBre;

.field public volatile c:LSnh;


# direct methods
.method public constructor <init>(LB73;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTnh;->a:LB73;

    .line 5
    .line 6
    sget-object p1, LFkh;->Z:LFkh;

    .line 7
    .line 8
    const-string v0, "SpotlightSessionStateManagerImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LTnh;->b:LBre;

    .line 20
    .line 21
    new-instance p1, LSnh;

    .line 22
    .line 23
    const/16 v0, 0x1ff

    .line 24
    .line 25
    invoke-direct {p1, v0}, LSnh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LTnh;->c:LSnh;

    .line 29
    .line 30
    return-void
.end method
