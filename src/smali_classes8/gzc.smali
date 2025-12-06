.class public final Lgzc;
.super Lbgj;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loij;Ljava/lang/Throwable;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lgzc;-><init>(Loij;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loij;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 2
    const-string v2, "No network"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 3
    iput-object p3, v0, Lgzc;->Y:Ljava/lang/Integer;

    .line 4
    iput-object v6, v0, Lgzc;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzc;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbgj;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgzc;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgzc;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lgzc;->Y:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, p0, Lbgj;->a:Loij;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2, p1}, Lgzc;-><init>(Loij;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0
.end method
