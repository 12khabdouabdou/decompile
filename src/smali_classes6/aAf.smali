.class public final LaAf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LNRc;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LaAf;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LaAf;->b:J

    return-void
.end method

.method public constructor <init>(Lz68;DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaAf;->c:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, LaAf;->a:D

    .line 4
    iput-wide p4, p0, LaAf;->b:J

    return-void
.end method
