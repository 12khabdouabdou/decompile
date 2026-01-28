.class public final Loa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loa/a$a;

.field public static final b:Lr9/b;

.field public static final c:Lr9/b;

.field public static final d:Lr9/b;

.field public static final e:Lr9/b;

.field public static final f:Lr9/b;

.field public static final g:Lr9/b;

.field public static final h:Lr9/b;

.field public static final i:Lr9/b;

.field public static final j:Lr9/b;

.field public static final k:Lr9/b;

.field public static final l:Lr9/b;

.field public static final m:Lr9/b;

.field public static final n:Lr9/b;

.field public static final o:Lr9/b;

.field public static final p:Lr9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loa/a$a;

    invoke-direct {v0}, Loa/a$a;-><init>()V

    sput-object v0, Loa/a$a;->a:Loa/a$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->b:Lr9/b;

    const-string v0, "messageId"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->c:Lr9/b;

    const-string v0, "instanceId"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->d:Lr9/b;

    const-string v0, "messageType"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->e:Lr9/b;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->f:Lr9/b;

    const-string v0, "packageName"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->g:Lr9/b;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->h:Lr9/b;

    const-string v0, "priority"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->i:Lr9/b;

    const-string v0, "ttl"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->j:Lr9/b;

    const-string v0, "topic"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->k:Lr9/b;

    const-string v0, "bulkId"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->l:Lr9/b;

    const-string v0, "event"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->m:Lr9/b;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->n:Lr9/b;

    const-string v0, "campaignId"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->o:Lr9/b;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Loa/a$a;->p:Lr9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lr9/d;

    invoke-virtual {p0, p1, p2}, Loa/a$a;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lr9/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lr9/d;)V
    .locals 3

    .line 1
    sget-object v0, Loa/a$a;->b:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr9/d;->a(Lr9/b;J)Lr9/d;

    sget-object v0, Loa/a$a;->c:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Loa/a$a;->d:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Loa/a$a;->e:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Loa/a$a;->f:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Loa/a$a;->g:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Loa/a$a;->h:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Loa/a$a;->i:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lr9/d;->b(Lr9/b;I)Lr9/d;

    sget-object v0, Loa/a$a;->j:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lr9/d;->b(Lr9/b;I)Lr9/d;

    sget-object v0, Loa/a$a;->k:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Loa/a$a;->l:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr9/d;->a(Lr9/b;J)Lr9/d;

    sget-object v0, Loa/a$a;->m:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Loa/a$a;->n:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Loa/a$a;->o:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr9/d;->a(Lr9/b;J)Lr9/d;

    sget-object v0, Loa/a$a;->p:Lr9/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    return-void
.end method
