.class public final Lxa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;


# instance fields
.field public final a:LOd1;

.field public final b:LaA8;

.field public final c:Lsf1;


# direct methods
.method public constructor <init>(LOd1;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa1;->a:LOd1;

    .line 5
    .line 6
    iput-object p2, p0, Lxa1;->b:LaA8;

    .line 7
    .line 8
    sget-object p1, Lsf1;->f0:Lsf1;

    .line 9
    .line 10
    iput-object p1, p0, Lxa1;->c:Lsf1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lsf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->c:Lsf1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LNc1;Ly46;Ljava/io/File;Ljava/lang/Integer;)Lle1;
    .locals 7

    .line 1
    new-instance v0, Lya1;

    .line 2
    .line 3
    iget-object v2, p0, Lxa1;->a:LOd1;

    .line 4
    .line 5
    iget-object v4, p0, Lxa1;->b:LaA8;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lya1;-><init>(LNc1;LOd1;Ly46;LaA8;Ljava/io/File;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
