.class public final LLF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFY4;LGZ4;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LLF4;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LLF4;->a:LFY4;

    .line 8
    new-instance v1, LcE4;

    const/4 p1, 0x0

    const/16 p2, 0x1a

    invoke-direct {v1, p0, p1, p2}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 9
    new-instance v2, LcE4;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1, p2}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 10
    new-instance v3, LcE4;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1, p2}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 11
    new-instance v4, LcE4;

    const/4 p1, 0x3

    invoke-direct {v4, p0, p1, p2}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 12
    new-instance v0, LDz;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, LDz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, LLF4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLF4;->a:LFY4;

    .line 3
    iput-object p3, p0, LLF4;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LLF4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public u()Lcom/snap/composer/sup/ISUPStore;
    .locals 4

    .line 1
    new-instance v0, Libi;

    .line 2
    .line 3
    iget-object v1, p0, LLF4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LFY4;->K4:Lake;

    .line 9
    .line 10
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LjUg;

    .line 15
    .line 16
    iget-object v2, p0, LLF4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v3, p0, LLF4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lan0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Libi;-><init>(LjUg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
