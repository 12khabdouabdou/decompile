.class public final LzC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Loy1;

.field public final synthetic Y:Lub8;

.field public final synthetic a:Lcom/snapcv/bitmoji/avatar/Classifier;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/snapcv/bitmoji/avatar/Classifier;[BIILoy1;Lub8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzC0;->a:Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 5
    .line 6
    iput-object p2, p0, LzC0;->b:[B

    .line 7
    .line 8
    iput p3, p0, LzC0;->c:I

    .line 9
    .line 10
    iput p4, p0, LzC0;->t:I

    .line 11
    .line 12
    iput-object p5, p0, LzC0;->X:Loy1;

    .line 13
    .line 14
    iput-object p6, p0, LzC0;->Y:Lub8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v2, p0, LzC0;->c:I

    .line 2
    .line 3
    iget v3, p0, LzC0;->t:I

    .line 4
    .line 5
    iget-object v0, p0, LzC0;->a:Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 6
    .line 7
    iget-object v1, p0, LzC0;->b:[B

    .line 8
    .line 9
    iget-object v4, p0, LzC0;->X:Loy1;

    .line 10
    .line 11
    iget-object v5, p0, LzC0;->Y:Lub8;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/snapcv/bitmoji/avatar/Classifier;->classify([BIILoy1;Lub8;)Lcom/snapcv/bitmoji/avatar/Classification;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
