.class public final LYLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT3;


# static fields
.field public static final b:LYLi;

.field public static final c:Lr26;


# instance fields
.field public final synthetic a:LKD3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYLi;

    .line 2
    .line 3
    invoke-direct {v0}, LYLi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYLi;->b:LYLi;

    .line 7
    .line 8
    iget-object v0, v0, LYLi;->a:LKD3;

    .line 9
    .line 10
    iget-object v0, v0, LKD3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKT3;

    .line 13
    .line 14
    const-class v1, LjMi;

    .line 15
    .line 16
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LKT3;->c(Lm43;)Lr26;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LYLi;->c:Lr26;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LMT3;->n:LLT3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LLT3;->b:LKD3;

    .line 10
    .line 11
    iput-object v0, p0, LYLi;->a:LKD3;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lapp/aifactory/base/models/dto/FaceMode;)LjMi;
    .locals 1

    .line 1
    sget-object v0, LXLi;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, LwOc;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FaceMode Duo unsupported"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, LYLi;->c:Lr26;

    .line 30
    .line 31
    iget-object p0, p0, Lr26;->a:LRS9;

    .line 32
    .line 33
    invoke-interface {p0}, LRS9;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LjMi;

    .line 38
    .line 39
    return-object p0
.end method
