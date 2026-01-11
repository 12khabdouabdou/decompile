.class public final LUc7;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;

.field public final c:Lad7;

.field public final t:I


# direct methods
.method public synthetic constructor <init>(Lad7;Ljava/lang/Throwable;)V
    .locals 2

    const/16 v0, -0x3e8

    .line 1
    const-string v1, "Image load failed"

    invoke-direct {p0, v1, p2, p1, v0}, LUc7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lad7;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lad7;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LUc7;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LUc7;->b:Ljava/lang/Throwable;

    .line 5
    iput-object p3, p0, LUc7;->c:Lad7;

    .line 6
    iput p4, p0, LUc7;->t:I

    return-void
.end method


# virtual methods
.method public final a()Lad7;
    .locals 1

    .line 1
    iget-object v0, p0, LUc7;->c:Lad7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LUc7;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LUc7;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUc7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
