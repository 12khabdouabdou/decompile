.class public final LPLg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, LPLg;->a:I

    .line 2
    .line 3
    iput p2, p0, LPLg;->b:I

    .line 4
    .line 5
    iput p3, p0, LPLg;->c:I

    .line 6
    .line 7
    iput p4, p0, LPLg;->t:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/media/AudioRecord;

    .line 2
    .line 3
    iget v4, p0, LPLg;->c:I

    .line 4
    .line 5
    iget v5, p0, LPLg;->t:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iget v2, p0, LPLg;->a:I

    .line 9
    .line 10
    iget v3, p0, LPLg;->b:I

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
