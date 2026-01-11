.class public final LKd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe1;


# instance fields
.field public final a:Lfh1;

.field public final b:LcH8;

.field public final c:LMi1;


# direct methods
.method public constructor <init>(Lfh1;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKd1;->a:Lfh1;

    .line 5
    .line 6
    iput-object p2, p0, LKd1;->b:LcH8;

    .line 7
    .line 8
    sget-object p1, LMi1;->f0:LMi1;

    .line 9
    .line 10
    iput-object p1, p0, LKd1;->c:LMi1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()LMi1;
    .locals 1

    .line 1
    iget-object v0, p0, LKd1;->c:LMi1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lag1;Lx76;Ljava/io/File;Ljava/lang/Integer;)LCh1;
    .locals 7

    .line 1
    new-instance v0, LLd1;

    .line 2
    .line 3
    iget-object v2, p0, LKd1;->a:Lfh1;

    .line 4
    .line 5
    iget-object v4, p0, LKd1;->b:LcH8;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LLd1;-><init>(Lag1;Lfh1;Lx76;LcH8;Ljava/io/File;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
