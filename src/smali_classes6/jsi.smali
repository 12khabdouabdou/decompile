.class public final Ljsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LjLg;

.field public final b:LREi;

.field public final c:LPlf;


# direct methods
.method public constructor <init>(LjLg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsi;->a:LjLg;

    .line 5
    .line 6
    new-instance v0, Ls9i;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LREi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljsi;->b:LREi;

    .line 19
    .line 20
    iget-object p1, p1, LjLg;->b:LPlf;

    .line 21
    .line 22
    iput-object p1, p0, Ljsi;->c:LPlf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsi;->c:LPlf;

    .line 2
    .line 3
    iget-object v0, v0, LPlf;->i:LaLg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LaLg;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
