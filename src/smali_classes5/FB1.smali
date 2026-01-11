.class public final LFB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-direct {p0, v0, v1, v0, v1}, LFB1;-><init>(DD)V

    return-void
.end method

.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFB1;->a:D

    iput-wide p3, p0, LFB1;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LTik;

    .line 2
    .line 3
    iget-wide v0, p0, LFB1;->a:D

    .line 4
    .line 5
    iget-wide v2, p0, LFB1;->b:D

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, LTik;->b(DD)Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
