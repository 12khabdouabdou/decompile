.class public final Lc64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc64;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ld64;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc64;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, LeSg;

    .line 8
    .line 9
    double-to-float v0, v0

    .line 10
    iget-object v1, p0, Lc64;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-direct {p1, v0}, LeSg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ld64;->a(Landroid/content/Context;Lltk;)LaSg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
