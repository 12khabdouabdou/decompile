.class public final LFa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:LGa6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:LSPg;


# direct methods
.method public constructor <init>(LGa6;ZZLSPg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa6;->a:LGa6;

    .line 5
    .line 6
    iput-boolean p2, p0, LFa6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LFa6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LFa6;->t:LSPg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LEa6;

    .line 2
    .line 3
    iget-boolean v1, p0, LFa6;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, LFa6;->t:LSPg;

    .line 6
    .line 7
    iget-object v3, p0, LFa6;->a:LGa6;

    .line 8
    .line 9
    iget-boolean v4, p0, LFa6;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LEa6;-><init>(LGa6;ZZLSPg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
