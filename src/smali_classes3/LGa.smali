.class public final LLGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf2;
.implements Lm2k;
.implements LTA2;


# static fields
.field public static final e0:LIGa;


# instance fields
.field public final X:LXfi;

.field public final Y:LAS1;

.field public final Z:LDG9;

.field public final a:LsGa;

.field public final b:LWZj;

.field public final c:LuU1;

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIGa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLGa;->e0:LIGa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LsGa;LWZj;LuU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLGa;->a:LsGa;

    .line 5
    .line 6
    iput-object p2, p0, LLGa;->b:LWZj;

    .line 7
    .line 8
    iput-object p3, p0, LLGa;->c:LuU1;

    .line 9
    .line 10
    new-instance p1, LKGa;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LKGa;-><init>(LLGa;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LLGa;->X:LXfi;

    .line 22
    .line 23
    new-instance p1, LAS1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LAS1;-><init>(LLGa;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LLGa;->Y:LAS1;

    .line 29
    .line 30
    new-instance p1, LDG9;

    .line 31
    .line 32
    const/16 p2, 0x1a

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LLGa;->Z:LDG9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 1

    .line 1
    iget-object v0, p0, LLGa;->Z:LDG9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLGa;->Y:LAS1;

    .line 2
    .line 3
    return-object v0
.end method
