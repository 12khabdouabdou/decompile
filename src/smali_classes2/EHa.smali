.class public final LEHa;
.super LIHa;
.source "SourceFile"

# interfaces
.implements LSFa;


# instance fields
.field public transient o0:LGHa;


# direct methods
.method public constructor <init>(LfIa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LIHa;-><init>(LfIa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIHa;->i0()LyM1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LIHa;->m0:Ldmj;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LyM1;->a(Ldmj;)LGHa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LEHa;->o0:LGHa;

    .line 15
    .line 16
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEHa;->o0:LGHa;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEHa;->o0:LGHa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGHa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
