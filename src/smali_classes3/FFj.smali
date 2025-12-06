.class public final synthetic LFFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMFj;


# instance fields
.field public final synthetic a:LKFj;

.field public final synthetic b:LSX5;

.field public final synthetic c:Lj52;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Llp0;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:LPp0;

.field public final synthetic j:Ljava/util/UUID;

.field public final synthetic k:LTq0;


# direct methods
.method public synthetic constructor <init>(LKFj;LSX5;Lj52;ZZZLlp0;Ljava/io/File;LPp0;Ljava/util/UUID;LTq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFFj;->a:LKFj;

    iput-object p2, p0, LFFj;->b:LSX5;

    iput-object p3, p0, LFFj;->c:Lj52;

    iput-boolean p4, p0, LFFj;->d:Z

    iput-boolean p5, p0, LFFj;->e:Z

    iput-boolean p6, p0, LFFj;->f:Z

    iput-object p7, p0, LFFj;->g:Llp0;

    iput-object p8, p0, LFFj;->h:Ljava/io/File;

    iput-object p9, p0, LFFj;->i:LPp0;

    iput-object p10, p0, LFFj;->j:Ljava/util/UUID;

    iput-object p11, p0, LFFj;->k:LTq0;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    .line 1
    iget-object v9, p0, LFFj;->j:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v10, p0, LFFj;->k:LTq0;

    .line 4
    .line 5
    iget-object v0, p0, LFFj;->a:LKFj;

    .line 6
    .line 7
    iget-object v1, p0, LFFj;->b:LSX5;

    .line 8
    .line 9
    iget-object v2, p0, LFFj;->c:Lj52;

    .line 10
    .line 11
    iget-boolean v3, p0, LFFj;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, LFFj;->e:Z

    .line 14
    .line 15
    iget-boolean v5, p0, LFFj;->f:Z

    .line 16
    .line 17
    iget-object v6, p0, LFFj;->g:Llp0;

    .line 18
    .line 19
    iget-object v7, p0, LFFj;->h:Ljava/io/File;

    .line 20
    .line 21
    iget-object v8, p0, LFFj;->i:LPp0;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v10}, LKFj;->c(LSX5;Lj52;ZZZLlp0;Ljava/io/File;LPp0;Ljava/util/UUID;LTq0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
