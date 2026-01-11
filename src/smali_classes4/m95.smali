.class public final Lm95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz45;

.field public final synthetic b:LDa5;

.field public final synthetic c:Ln95;

.field public final synthetic d:LyO4;


# direct methods
.method public constructor <init>(Lk45;Lz45;LDa5;Ln95;Le4c;LvL4;LnY4;LyO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm95;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, Lm95;->b:LDa5;

    .line 7
    .line 8
    iput-object p4, p0, Lm95;->c:Ln95;

    .line 9
    .line 10
    iput-object p8, p0, Lm95;->d:LyO4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lmid;)LWk2;
    .locals 7

    .line 1
    new-instance v0, LWk2;

    .line 2
    .line 3
    iget-object v2, p0, Lm95;->b:LDa5;

    .line 4
    .line 5
    iget-object v3, p0, Lm95;->c:Ln95;

    .line 6
    .line 7
    iget-object v4, p0, Lm95;->d:LyO4;

    .line 8
    .line 9
    iget-object v1, p0, Lm95;->a:Lz45;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LWk2;-><init>(Lz45;LDa5;Ln95;LyO4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lmid;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
