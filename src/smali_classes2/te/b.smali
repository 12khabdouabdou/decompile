.class public final synthetic Lte/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lte/c;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Lte/c$f;

.field public final synthetic t:Ljava/nio/ByteBuffer;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lte/c;Ljava/lang/String;ILte/c$f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/b;->p:Lte/c;

    iput-object p2, p0, Lte/b;->q:Ljava/lang/String;

    iput p3, p0, Lte/b;->r:I

    iput-object p4, p0, Lte/b;->s:Lte/c$f;

    iput-object p5, p0, Lte/b;->t:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lte/b;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lte/b;->p:Lte/c;

    iget-object v1, p0, Lte/b;->q:Ljava/lang/String;

    iget v2, p0, Lte/b;->r:I

    iget-object v3, p0, Lte/b;->s:Lte/c$f;

    iget-object v4, p0, Lte/b;->t:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lte/b;->u:J

    invoke-static/range {v0 .. v6}, Lte/c;->c(Lte/c;Ljava/lang/String;ILte/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
