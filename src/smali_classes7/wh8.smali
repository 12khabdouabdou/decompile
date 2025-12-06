.class public final Lwh8;
.super Ligk;
.source "SourceFile"


# instance fields
.field public final b:LQ1c;

.field public final c:I


# direct methods
.method public constructor <init>(LQ1c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh8;->b:LQ1c;

    .line 5
    .line 6
    iput p2, p0, Lwh8;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LQ1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh8;->b:LQ1c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwh8;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ready"

    .line 2
    .line 3
    return-object v0
.end method
