.class public Lio/grpc/okhttp/c;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/c$b;,
        Lio/grpc/okhttp/c$a;
    }
.end annotation


# static fields
.field public static final p:Lokio/Buffer;


# instance fields
.field public final h:Lio/grpc/MethodDescriptor;

.field public final i:Ljava/lang/String;

.field public final j:Lkf/w0;

.field public k:Ljava/lang/String;

.field public final l:Lio/grpc/okhttp/c$b;

.field public final m:Lio/grpc/okhttp/c$a;

.field public final n:Lio/grpc/a;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sput-object v0, Lio/grpc/okhttp/c;->p:Lokio/Buffer;

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/okhttp/b;Lio/grpc/okhttp/d;Lio/grpc/okhttp/e;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lkf/w0;Lkf/b1;Lio/grpc/c;Z)V
    .locals 12

    .line 1
    move-object v10, p0

    new-instance v1, Llf/j;

    invoke-direct {v1}, Llf/j;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lkf/d1;Lkf/w0;Lkf/b1;Lio/grpc/q0;Lio/grpc/c;Z)V

    new-instance v0, Lio/grpc/okhttp/c$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/c$a;-><init>(Lio/grpc/okhttp/c;)V

    iput-object v0, v10, Lio/grpc/okhttp/c;->m:Lio/grpc/okhttp/c$a;

    iput-boolean v7, v10, Lio/grpc/okhttp/c;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/w0;

    iput-object v0, v10, Lio/grpc/okhttp/c;->j:Lkf/w0;

    move-object v0, p1

    iput-object v0, v10, Lio/grpc/okhttp/c;->h:Lio/grpc/MethodDescriptor;

    move-object/from16 v1, p9

    iput-object v1, v10, Lio/grpc/okhttp/c;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lio/grpc/okhttp/c;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lio/grpc/okhttp/d;->c()Lio/grpc/a;

    move-result-object v1

    iput-object v1, v10, Lio/grpc/okhttp/c;->n:Lio/grpc/a;

    new-instance v11, Lio/grpc/okhttp/c$b;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/c$b;-><init>(Lio/grpc/okhttp/c;ILkf/w0;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/e;Lio/grpc/okhttp/d;ILjava/lang/String;)V

    iput-object v11, v10, Lio/grpc/okhttp/c;->l:Lio/grpc/okhttp/c$b;

    return-void
.end method

.method public static synthetic A(Lio/grpc/okhttp/c;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->h:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method public static synthetic B(Lio/grpc/okhttp/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/okhttp/c;->o:Z

    return p0
.end method

.method public static synthetic C(Lio/grpc/okhttp/c;)Lkf/b1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lkf/b1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lio/grpc/okhttp/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/c;->o:Z

    return p1
.end method

.method public static synthetic E(Lio/grpc/okhttp/c;)Lkf/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->j:Lkf/w0;

    return-object p0
.end method

.method public static synthetic F(Lio/grpc/okhttp/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lio/grpc/okhttp/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->l:Lio/grpc/okhttp/c$b;

    return-object p0
.end method

.method public static synthetic I()Lokio/Buffer;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/c;->p:Lokio/Buffer;

    return-object v0
.end method

.method public static synthetic J(Lio/grpc/okhttp/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/b;->s(I)V

    return-void
.end method

.method public static synthetic K(Lio/grpc/okhttp/c;)Lkf/b1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lkf/b1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->h:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    return-object v0
.end method

.method public M()Lio/grpc/okhttp/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->l:Lio/grpc/okhttp/c$b;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/c;->o:Z

    return v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->n:Lio/grpc/a;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/c;->k:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic t()Lio/grpc/internal/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/c;->M()Lio/grpc/okhttp/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lio/grpc/internal/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/c;->z()Lio/grpc/okhttp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y()Lio/grpc/internal/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/c;->M()Lio/grpc/okhttp/c$b;

    move-result-object v0

    return-object v0
.end method

.method public z()Lio/grpc/okhttp/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->m:Lio/grpc/okhttp/c$a;

    return-object v0
.end method
