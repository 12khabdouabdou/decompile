.class public LVP0;
.super LnWg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LnWg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(LtBb;)LvIb;
    .locals 0

    .line 1
    iget-object p1, p1, LtBb;->X:LPm0;

    .line 2
    .line 3
    iget-object p1, p1, LPm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LXfi;

    .line 6
    .line 7
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LvIb;

    .line 12
    .line 13
    return-object p1
.end method
