.class public abstract Lio/reactivex/rxjava3/internal/functions/ObjectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/functions/ObjectHelper$BiObjectPredicate;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/functions/BiPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/ObjectHelper$BiObjectPredicate;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper$BiObjectPredicate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, " > 0 required but it was "

    .line 7
    .line 8
    invoke-static {p1, v1, p0}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
