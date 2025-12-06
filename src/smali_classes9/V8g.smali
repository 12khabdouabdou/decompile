.class public final LV8g;
.super Lfib;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Throwable;

.field public final Z:I

.field public final e0:LU8g;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    sget-object p1, LU8g;->t:LU8g;

    .line 4
    invoke-direct {p0, p3, p2, p1}, LV8g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LU8g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LU8g;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, LV8g;->X:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LV8g;->Y:Ljava/lang/Throwable;

    const/16 p1, 0x8

    .line 8
    iput p1, p0, LV8g;->Z:I

    .line 9
    iput-object p3, p0, LV8g;->e0:LU8g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, v1, p1, v0}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LkR6;
    .locals 1

    .line 1
    iget-object v0, p0, LV8g;->e0:LU8g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LV8g;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LV8g;->Y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV8g;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
