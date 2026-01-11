.class public final Lv16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:LO61;

.field public final b:LeLj;

.field public final c:LrM3;

.field public final t:LBIj;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LO61;LeLj;LrM3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv16;->a:LO61;

    .line 5
    .line 6
    iput-object p3, p0, Lv16;->b:LeLj;

    .line 7
    .line 8
    iput-object p4, p0, Lv16;->c:LrM3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f080b25

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "android.resource://"

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "/2131233573"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LBIj;

    .line 45
    .line 46
    iput-object p1, p0, Lv16;->t:LBIj;

    .line 47
    .line 48
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lv16;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lv16;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LuR5;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, Lv16;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LQM5;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
