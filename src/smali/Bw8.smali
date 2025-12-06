.class public final LBw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtY;


# static fields
.field public static final b:LBw8;


# instance fields
.field public final synthetic a:LqY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBw8;

    .line 2
    .line 3
    invoke-direct {v0}, LBw8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBw8;->b:LBw8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LqY;

    .line 5
    .line 6
    sget-object v1, LAw8;->b:LAw8;

    .line 7
    .line 8
    new-instance v2, Ll2k;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LOze;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LqY;-><init>(LAw8;Ll2k;LOze;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LBw8;->a:LqY;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LsY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBw8;->a:LqY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqY;->a(LsY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LsY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBw8;->a:LqY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqY;->b(LsY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LIY;
    .locals 3

    .line 1
    iget-object v0, p0, LBw8;->a:LqY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LIY;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, LIY;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
