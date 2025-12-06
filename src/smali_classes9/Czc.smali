.class public final LCzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCzc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LhH3;

    .line 2
    .line 3
    iget-object v0, p0, LCzc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, LiH3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LiH3;

    .line 11
    .line 12
    check-cast v1, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/snap/lenses/arbar/DefaultArBarView;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
