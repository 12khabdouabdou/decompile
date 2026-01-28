.class public final Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/a$a;,
        Lt6/a$g;,
        Lt6/a$f;,
        Lt6/a$b;,
        Lt6/a$c;,
        Lt6/a$d;,
        Lt6/a$e;
    }
.end annotation


# instance fields
.field public final a:Lt6/a$a;

.field public final b:Lt6/a$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt6/a$a;Lt6/a$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt6/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lt6/a;->a:Lt6/a$a;

    iput-object p3, p0, Lt6/a;->b:Lt6/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lt6/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a;->a:Lt6/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a;->c:Ljava/lang/String;

    return-object v0
.end method
