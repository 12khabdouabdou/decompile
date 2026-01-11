.class public final LAD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltga;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAD6;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LaX9;

    .line 2
    .line 3
    const-class v0, LVJj;

    .line 4
    .line 5
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LaX9;->z:LOW9;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lnf6;

    .line 18
    .line 19
    iget-object v0, p0, LAD6;->a:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f1313df

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lnf6;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lmf6;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lmf6;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
