.class public abstract Lah/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public p:J

.field public q:Lah/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    sget-object v2, Lah/k;->g:Lah/h;

    invoke-direct {p0, v0, v1, v2}, Lah/g;-><init>(JLah/h;)V

    return-void
.end method

.method public constructor <init>(JLah/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lah/g;->p:J

    iput-object p3, p0, Lah/g;->q:Lah/h;

    return-void
.end method
