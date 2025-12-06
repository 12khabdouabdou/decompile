.class public final LvT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LNsg;

.field public c:LHOi;


# direct methods
.method public constructor <init>(LOa1;)V
    .locals 3

    .line 1
    new-instance v0, LWEd;

    .line 2
    .line 3
    invoke-direct {v0}, LWEd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LNsg;

    .line 7
    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LNsg;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LvT5;->a:LOa1;

    .line 19
    .line 20
    iput-object v1, p0, LvT5;->b:LNsg;

    .line 21
    .line 22
    return-void
.end method
