.class public final Lb7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzga;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lzga;-><init>(Lbke;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXfi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb7c;->a:LXfi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv85;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7c;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbuc;

    .line 8
    .line 9
    new-instance v1, Lu85;

    .line 10
    .line 11
    invoke-direct {v1}, Lu85;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lu85;->j:Lv85;

    .line 15
    .line 16
    iget-object p1, v0, Lbuc;->a:LOa1;

    .line 17
    .line 18
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
