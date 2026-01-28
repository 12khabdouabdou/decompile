.class public final Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$a;
    }
.end annotation


# static fields
.field public static final e:Lf6/a;


# instance fields
.field public final a:Lf6/e;

.field public final b:Ljava/util/List;

.field public final c:Lf6/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/a$a;

    invoke-direct {v0}, Lf6/a$a;-><init>()V

    invoke-virtual {v0}, Lf6/a$a;->b()Lf6/a;

    move-result-object v0

    sput-object v0, Lf6/a;->e:Lf6/a;

    return-void
.end method

.method public constructor <init>(Lf6/e;Ljava/util/List;Lf6/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Lf6/e;

    iput-object p2, p0, Lf6/a;->b:Ljava/util/List;

    iput-object p3, p0, Lf6/a;->c:Lf6/b;

    iput-object p4, p0, Lf6/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lf6/a$a;
    .locals 1

    .line 1
    new-instance v0, Lf6/a$a;

    invoke-direct {v0}, Lf6/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lf6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a;->c:Lf6/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lf6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a;->a:Lf6/e;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lc6/l;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
