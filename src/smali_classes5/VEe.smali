.class public final LVEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LZEe;


# direct methods
.method public constructor <init>(LZEe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVEe;->a:LZEe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Llri;

    .line 4
    .line 5
    iget-object v0, p0, LVEe;->a:LZEe;

    .line 6
    .line 7
    iget-object v0, v0, LZEe;->b:LFR0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LFR0;->a(Ljava/util/List;Llri;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
