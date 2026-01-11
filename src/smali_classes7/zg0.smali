.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:LAg0;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LAg0;Ljava/util/UUID;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0;->a:LAg0;

    iput-object p2, p0, Lzg0;->b:Ljava/util/UUID;

    iput-wide p3, p0, Lzg0;->c:J

    iput-wide p5, p0, Lzg0;->t:J

    iput-wide p7, p0, Lzg0;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzg0;->a:LAg0;

    .line 2
    .line 3
    iget-object v1, v0, LAg0;->a:LfP1;

    .line 4
    .line 5
    iget-object v2, p0, Lzg0;->b:Ljava/util/UUID;

    .line 6
    .line 7
    iget-wide v3, p0, Lzg0;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lzg0;->t:J

    .line 10
    .line 11
    iget-wide v7, p0, Lzg0;->X:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v8}, LfP1;->a(Ljava/util/UUID;JJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
