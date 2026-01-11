.class public final LPtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLvb;

.field public final b:LZxh;


# direct methods
.method public constructor <init>(LLvb;LZxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPtg;->a:LLvb;

    .line 5
    .line 6
    iput-object p2, p0, LPtg;->b:LZxh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LNtg;
    .locals 3

    .line 1
    new-instance v0, LNtg;

    .line 2
    .line 3
    iget-object v1, p0, LPtg;->a:LLvb;

    .line 4
    .line 5
    iget-object v2, p0, LPtg;->b:LZxh;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LNtg;-><init>(LLvb;LZxh;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
