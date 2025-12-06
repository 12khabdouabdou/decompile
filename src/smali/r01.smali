.class public final Lr01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr01;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lr01;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lr01;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LL59;

    .line 4
    .line 5
    iget v1, p0, Lr01;->a:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lr01;->b:Z

    .line 8
    .line 9
    iget v3, p0, Lr01;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, p1, v2}, LL59;-><init>(IILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
