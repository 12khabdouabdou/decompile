.class public final LyK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmid;

.field public final b:I

.field public final c:I

.field public final d:LFB1;


# direct methods
.method public synthetic constructor <init>(IILmid;)V
    .locals 1

    .line 6
    new-instance v0, LFB1;

    invoke-direct {v0}, LFB1;-><init>()V

    .line 7
    invoke-direct {p0, p3, p1, p2, v0}, LyK0;-><init>(Lmid;IILFB1;)V

    return-void
.end method

.method public constructor <init>(Lmid;IILFB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyK0;->a:Lmid;

    .line 3
    iput p2, p0, LyK0;->b:I

    .line 4
    iput p3, p0, LyK0;->c:I

    .line 5
    iput-object p4, p0, LyK0;->d:LFB1;

    return-void
.end method
