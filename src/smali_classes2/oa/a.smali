.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/a$c;,
        Loa/a$b;,
        Loa/a$a;
    }
.end annotation


# static fields
.field public static final a:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    sput-object v0, Loa/a;->a:Ls9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls9/b;)V
    .locals 2

    .line 1
    const-class v0, Loa/h0;

    sget-object v1, Loa/a$c;->a:Loa/a$c;

    invoke-interface {p1, v0, v1}, Ls9/b;->a(Ljava/lang/Class;Lr9/c;)Ls9/b;

    const-class v0, Lpa/a;

    sget-object v1, Loa/a$b;->a:Loa/a$b;

    invoke-interface {p1, v0, v1}, Ls9/b;->a(Ljava/lang/Class;Lr9/c;)Ls9/b;

    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    sget-object v1, Loa/a$a;->a:Loa/a$a;

    invoke-interface {p1, v0, v1}, Ls9/b;->a(Ljava/lang/Class;Lr9/c;)Ls9/b;

    return-void
.end method
