.class public final LFH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3d;

.field public final b:I

.field public final c:I

.field public final d:Lry1;


# direct methods
.method public synthetic constructor <init>(IILm3d;)V
    .locals 1

    .line 6
    new-instance v0, Lry1;

    invoke-direct {v0}, Lry1;-><init>()V

    .line 7
    invoke-direct {p0, p3, p1, p2, v0}, LFH0;-><init>(Lm3d;IILry1;)V

    return-void
.end method

.method public constructor <init>(Lm3d;IILry1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFH0;->a:Lm3d;

    .line 3
    iput p2, p0, LFH0;->b:I

    .line 4
    iput p3, p0, LFH0;->c:I

    .line 5
    iput-object p4, p0, LFH0;->d:Lry1;

    return-void
.end method
