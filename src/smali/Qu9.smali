.class public final LQu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe5;


# instance fields
.field public final a:Lf31;


# direct methods
.method public constructor <init>(Lf31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQu9;->a:Lf31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LDe5;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, LWY8;

    .line 4
    .line 5
    iget-object v1, p0, LQu9;->a:Lf31;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LWY8;-><init>(Ljava/io/InputStream;Lf31;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
