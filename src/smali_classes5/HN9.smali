.class public final LHN9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/view/inputmethod/EditorInfo;

.field public d:Z

.field public e:Z

.field public f:Luqf;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHN9;->k:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method
