.class public final Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/c$a;
    }
.end annotation


# static fields
.field public static final c:Lf6/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/c$a;

    invoke-direct {v0}, Lf6/c$a;-><init>()V

    invoke-virtual {v0}, Lf6/c$a;->a()Lf6/c;

    move-result-object v0

    sput-object v0, Lf6/c;->c:Lf6/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lf6/c;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Lf6/c$a;
    .locals 1

    .line 1
    new-instance v0, Lf6/c$a;

    invoke-direct {v0}, Lf6/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->a:Ljava/lang/String;

    return-object v0
.end method
