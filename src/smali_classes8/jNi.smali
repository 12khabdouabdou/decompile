.class public final LjNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN26;


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(LPBg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAZ;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LAZ;-><init>(LPBg;I)V

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
    iput-object p1, p0, LjNi;->a:LXfi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(La95;LsD8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    new-instance p1, LIfi;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, LIfi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final d(La95;LsD8;LIfi;)V
    .locals 0

    .line 1
    return-void
.end method
