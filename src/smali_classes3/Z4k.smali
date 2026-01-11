.class public final synthetic LZ4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5k;


# instance fields
.field public final synthetic a:Le5k;

.field public final synthetic b:LP06;

.field public final synthetic c:LM82;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LMr0;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Lss0;

.field public final synthetic j:Ljava/util/UUID;

.field public final synthetic k:Lvt0;


# direct methods
.method public synthetic constructor <init>(Le5k;LP06;LM82;ZZZLMr0;Ljava/io/File;Lss0;Ljava/util/UUID;Lvt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4k;->a:Le5k;

    iput-object p2, p0, LZ4k;->b:LP06;

    iput-object p3, p0, LZ4k;->c:LM82;

    iput-boolean p4, p0, LZ4k;->d:Z

    iput-boolean p5, p0, LZ4k;->e:Z

    iput-boolean p6, p0, LZ4k;->f:Z

    iput-object p7, p0, LZ4k;->g:LMr0;

    iput-object p8, p0, LZ4k;->h:Ljava/io/File;

    iput-object p9, p0, LZ4k;->i:Lss0;

    iput-object p10, p0, LZ4k;->j:Ljava/util/UUID;

    iput-object p11, p0, LZ4k;->k:Lvt0;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    .line 1
    iget-object v9, p0, LZ4k;->j:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v10, p0, LZ4k;->k:Lvt0;

    .line 4
    .line 5
    iget-object v0, p0, LZ4k;->a:Le5k;

    .line 6
    .line 7
    iget-object v1, p0, LZ4k;->b:LP06;

    .line 8
    .line 9
    iget-object v2, p0, LZ4k;->c:LM82;

    .line 10
    .line 11
    iget-boolean v3, p0, LZ4k;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, LZ4k;->e:Z

    .line 14
    .line 15
    iget-boolean v5, p0, LZ4k;->f:Z

    .line 16
    .line 17
    iget-object v6, p0, LZ4k;->g:LMr0;

    .line 18
    .line 19
    iget-object v7, p0, LZ4k;->h:Ljava/io/File;

    .line 20
    .line 21
    iget-object v8, p0, LZ4k;->i:Lss0;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v10}, Le5k;->c(LP06;LM82;ZZZLMr0;Ljava/io/File;Lss0;Ljava/util/UUID;Lvt0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
