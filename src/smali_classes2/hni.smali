.class public final Lhni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUP3;


# static fields
.field public static final b:Lhni;

.field public static final c:LwZ5;


# instance fields
.field public final synthetic a:LqO3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhni;

    .line 2
    .line 3
    invoke-direct {v0}, Lhni;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhni;->b:Lhni;

    .line 7
    .line 8
    iget-object v0, v0, Lhni;->a:LqO3;

    .line 9
    .line 10
    iget-object v0, v0, LqO3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LSP3;

    .line 13
    .line 14
    const-class v1, Lrni;

    .line 15
    .line 16
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LSP3;->c(Lc23;)LwZ5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhni;->c:LwZ5;

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
    sget-object v0, LUP3;->o:LTP3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LTP3;->b:LqO3;

    .line 10
    .line 11
    iput-object v0, p0, Lhni;->a:LqO3;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lapp/aifactory/base/models/dto/FaceMode;)Lrni;
    .locals 1

    .line 1
    sget-object v0, Lgni;->a:[I

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
    new-instance p0, LFzc;

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
    sget-object p0, Lhni;->c:LwZ5;

    .line 30
    .line 31
    iget-object p0, p0, LwZ5;->a:LsH9;

    .line 32
    .line 33
    invoke-interface {p0}, LsH9;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrni;

    .line 38
    .line 39
    return-object p0
.end method
