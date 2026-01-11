.class public interface abstract LF7k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:LE7k;

.field public static final b0:LE7k;

.field public static final c0:LB7k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD7k;

    .line 2
    .line 3
    invoke-direct {v0}, LD7k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE7k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LE7k;-><init>(LD7k;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LF7k;->a0:LE7k;

    .line 12
    .line 13
    new-instance v0, LD7k;

    .line 14
    .line 15
    invoke-direct {v0}, LD7k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LD7k;->h()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LD7k;

    .line 22
    .line 23
    invoke-direct {v0}, LD7k;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, LD7k;->f(II)Lpif;

    .line 30
    .line 31
    .line 32
    new-instance v1, LE7k;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LE7k;-><init>(LD7k;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LF7k;->b0:LE7k;

    .line 38
    .line 39
    new-instance v0, LB7k;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LF7k;->c0:LB7k;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract d(LC7k;)V
.end method

.method public abstract g(Landroid/net/Uri;Lcrj;)V
.end method

.method public abstract h(LE7k;)V
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method public abstract j(LE7k;Z)V
.end method

.method public abstract k()LE7k;
.end method
