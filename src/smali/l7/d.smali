.class public abstract Ll7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt6/a$g;

.field public static final b:Lt6/a$g;

.field public static final c:Lt6/a$a;

.field public static final d:Lt6/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lt6/a;

.field public static final h:Lt6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt6/a$g;

    invoke-direct {v0}, Lt6/a$g;-><init>()V

    sput-object v0, Ll7/d;->a:Lt6/a$g;

    new-instance v1, Lt6/a$g;

    invoke-direct {v1}, Lt6/a$g;-><init>()V

    sput-object v1, Ll7/d;->b:Lt6/a$g;

    new-instance v2, Ll7/b;

    invoke-direct {v2}, Ll7/b;-><init>()V

    sput-object v2, Ll7/d;->c:Lt6/a$a;

    new-instance v3, Ll7/c;

    invoke-direct {v3}, Ll7/c;-><init>()V

    sput-object v3, Ll7/d;->d:Lt6/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ll7/d;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ll7/d;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lt6/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lt6/a;-><init>(Ljava/lang/String;Lt6/a$a;Lt6/a$g;)V

    sput-object v4, Ll7/d;->g:Lt6/a;

    new-instance v0, Lt6/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lt6/a;-><init>(Ljava/lang/String;Lt6/a$a;Lt6/a$g;)V

    sput-object v0, Ll7/d;->h:Lt6/a;

    return-void
.end method
