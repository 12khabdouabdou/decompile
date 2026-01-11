.class public final LETf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LETf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LETf;->b:LLlg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUc8;LDTf;)LFTf;
    .locals 3

    .line 1
    new-instance v0, LFTf;

    .line 2
    .line 3
    iget-object v1, p0, LETf;->b:LLlg;

    .line 4
    .line 5
    iget-object v2, p0, LETf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1, p2}, LFTf;-><init>(Landroid/content/Context;LLlg;LUc8;LDTf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
