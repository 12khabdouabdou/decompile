.class public final Lpb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb/n;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpb/l;-><init>(Lpb/n;Z)V

    return-void
.end method

.method public constructor <init>(Lpb/n;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lpb/l;->b:Z

    iput-object p1, p0, Lpb/l;->a:Lpb/n;

    return-void
.end method


# virtual methods
.method public a()Lpb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l;->a:Lpb/n;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/l;->b:Z

    return v0
.end method
