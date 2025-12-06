.class public final LN1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1j;
.implements LGv9;
.implements LMuh;


# static fields
.field public static final c:LN1j;


# instance fields
.field public final synthetic a:LFv9;

.field public final synthetic b:LLuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN1j;

    .line 2
    .line 3
    invoke-direct {v0}, LN1j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1j;->c:LN1j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFv9;->a:LFv9;

    .line 5
    .line 6
    iput-object v0, p0, LN1j;->a:LFv9;

    .line 7
    .line 8
    new-instance v0, LLuh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ll2j;->d:Ll2j;

    .line 14
    .line 15
    sget-object v1, Ll2j;->d:Ll2j;

    .line 16
    .line 17
    iput-object v0, p0, LN1j;->b:LLuh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LN1j;->a:LFv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LFv9;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LEv9;

    .line 2
    .line 3
    iget-object p1, p0, LN1j;->a:LFv9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(LgMj;LgMj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LN1j;->b:LLuh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ll2j;)V
    .locals 0

    .line 1
    iget-object p1, p0, LN1j;->b:LLuh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LEv9;

    .line 2
    .line 3
    check-cast p2, LEv9;

    .line 4
    .line 5
    iget-object p1, p0, LN1j;->b:LLuh;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(LdGe;LdGe;)V
    .locals 0

    .line 1
    iget-object p1, p0, LN1j;->b:LLuh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
