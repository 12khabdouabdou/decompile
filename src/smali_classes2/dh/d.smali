.class public final Ldh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldh/d;

.field public static b:Landroid/app/Activity;

.field public static c:Lwe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh/d;

    invoke-direct {v0}, Ldh/d;-><init>()V

    sput-object v0, Ldh/d;->a:Ldh/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Ldh/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lwe/c;
    .locals 1

    .line 1
    sget-object v0, Ldh/d;->c:Lwe/c;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sput-object p1, Ldh/d;->b:Landroid/app/Activity;

    return-void
.end method

.method public final d(Lwe/c;)V
    .locals 0

    .line 1
    sput-object p1, Ldh/d;->c:Lwe/c;

    return-void
.end method
