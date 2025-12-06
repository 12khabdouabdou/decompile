.class public final LY5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTjj;


# instance fields
.field public final synthetic a:Lake;

.field public final synthetic b:Lake;

.field public final synthetic c:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5a;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LY5a;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LY5a;->c:Lake;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 5
    .line 6
    new-instance v0, Len1;

    .line 7
    .line 8
    iget-object v2, p0, LY5a;->a:Lake;

    .line 9
    .line 10
    iget-object v3, p0, LY5a;->b:Lake;

    .line 11
    .line 12
    iget-object v4, p0, LY5a;->c:Lake;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Len1;-><init>(Lw5a;Lake;Lake;Lake;Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
